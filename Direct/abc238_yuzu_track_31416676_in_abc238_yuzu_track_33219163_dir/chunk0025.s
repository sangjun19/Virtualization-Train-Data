# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movl	$1, -2944(%rbp)
	movl	$1, -1504(%rbp)
	movl	$360, -2964(%rbp)
	movl	$359, -2952(%rbp)
.LBB0_42:
	movl	-2952(%rbp), %eax
	movl	%eax, -4312(%rbp)
	movl	-4312(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-2952(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %eax
	movl	%eax, -4316(%rbp)
	movl	-4316(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-2964(%rbp), %eax
	subl	-2952(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2952(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2960(%rbp), %eax
	movl	%eax, -4320(%rbp)
	movl	-2968(%rbp), %eax
	movl	%eax, -4324(%rbp)
	movl	-4324(%rbp), %ecx
	movl	-4320(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-2960(%rbp), %eax
	movl	%eax, -2968(%rbp)
.LBB0_46:
.LBB0_47:
	movl	-2952(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -2952(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-2968(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
