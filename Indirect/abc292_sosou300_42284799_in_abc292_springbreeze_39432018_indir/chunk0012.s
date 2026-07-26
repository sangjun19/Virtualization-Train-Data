.Ltmp6:
.LBB0_16:
	movq	-856(%rbp), %rax
	incq	%rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_39
.LBB0_39:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_40
.LBB0_40:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
