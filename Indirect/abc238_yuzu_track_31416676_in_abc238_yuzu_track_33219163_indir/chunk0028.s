# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-2952(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	addl	-2956(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	$1, -2944(%rbp,%rax,4)
	movl	-2952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2952(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$1, -2944(%rbp)
	movl	$1, -1504(%rbp)
	movl	$360, -2964(%rbp)
	movl	$359, -2952(%rbp)
.LBB0_43:
	movl	-2952(%rbp), %eax
	movl	%eax, -5776(%rbp)
	movl	-5776(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-2952(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %eax
	movl	%eax, -5780(%rbp)
	movl	-5780(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-2964(%rbp), %eax
	subl	-2952(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2952(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2960(%rbp), %eax
	movl	%eax, -5784(%rbp)
	movl	-2968(%rbp), %eax
	movl	%eax, -5788(%rbp)
	movl	-5788(%rbp), %ecx
	movl	-5784(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-2960(%rbp), %eax
	movl	%eax, -2968(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-2952(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -2952(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	movl	-2968(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
