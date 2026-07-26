.Ltmp23:
.LBB0_35:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2260(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_48
.LBB0_48:
	movl	-2260(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_49
.LBB0_49:
	movl	-2260(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
