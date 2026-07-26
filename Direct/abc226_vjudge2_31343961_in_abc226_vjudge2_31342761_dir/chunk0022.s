.Ltmp17:
.LBB0_29:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1556(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_41
.LBB0_41:
	movl	-1556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_42
.LBB0_42:
	movl	-1556(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
