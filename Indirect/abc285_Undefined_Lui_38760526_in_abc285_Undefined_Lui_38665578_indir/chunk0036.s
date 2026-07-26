.Ltmp24:
.LBB0_37:
	movq	-10712(%rbp), %rax
	incq	%rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12980(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_55
.LBB0_55:
	movl	-12980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_56
.LBB0_56:
	movl	-12980(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
