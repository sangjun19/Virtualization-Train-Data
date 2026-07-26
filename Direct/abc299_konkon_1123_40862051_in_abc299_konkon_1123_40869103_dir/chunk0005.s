.Ltmp2:
.LBB0_11:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-303048(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-303048(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303096(%rbp)
	movq	-303096(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
