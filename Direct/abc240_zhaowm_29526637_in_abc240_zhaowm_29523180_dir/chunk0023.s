.Ltmp17:
.LBB0_29:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12628(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_59
.LBB0_59:
	movl	-12628(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_60
.LBB0_60:
	movl	-12628(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
