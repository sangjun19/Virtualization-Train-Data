.Ltmp21:
.LBB0_33:
	movq	-6376(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6376(%rbp)
	movq	-6376(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8276(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_64
.LBB0_64:
	movl	-8276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_65
.LBB0_65:
	movl	-8276(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
