# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -3152(%rbp)
	movslq	-40(%rbp), %rax
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %ecx
	movl	-3152(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_48
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	movslq	-40(%rbp), %rax
	movl	-304(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-304(%rbp,%rax,4), %ecx
	movslq	-40(%rbp), %rax
	movl	%ecx, -304(%rbp,%rax,4)
	movl	-44(%rbp), %ecx
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -304(%rbp,%rax,4)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_40
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -36(%rbp)
.LBB0_50:
	movl	-36(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %ecx
	movl	-3160(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
