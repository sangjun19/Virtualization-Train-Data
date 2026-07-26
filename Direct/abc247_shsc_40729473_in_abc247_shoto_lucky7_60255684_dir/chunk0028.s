.Ltmp23:
.LBB0_35:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2020(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_44
.LBB0_44:
	movl	-2020(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
