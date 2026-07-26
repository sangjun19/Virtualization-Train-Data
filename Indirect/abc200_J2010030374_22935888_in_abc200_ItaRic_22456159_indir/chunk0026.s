.Ltmp18:
.LBB0_31:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_49
.LBB0_49:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_50
.LBB0_50:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
