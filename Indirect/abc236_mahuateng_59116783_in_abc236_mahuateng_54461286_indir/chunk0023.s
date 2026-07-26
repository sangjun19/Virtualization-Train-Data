.Ltmp11:
.LBB0_29:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_63
.LBB0_63:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_64
.LBB0_64:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
