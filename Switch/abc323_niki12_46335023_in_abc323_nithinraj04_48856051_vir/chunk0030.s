.LBB0_31:
	movq	-11320(%rbp), %rax
	incq	%rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11344(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_87
.LBB0_87:
	movl	-11344(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_88
.LBB0_88:
	movl	-11344(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
