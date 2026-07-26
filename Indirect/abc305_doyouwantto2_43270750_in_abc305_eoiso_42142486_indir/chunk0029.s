.Ltmp18:
.LBB0_31:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_53
.LBB0_53:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_54
.LBB0_54:
	movl	-2900(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
