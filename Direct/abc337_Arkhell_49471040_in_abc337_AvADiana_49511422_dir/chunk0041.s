.Ltmp24:
.LBB0_46:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-5960(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6192(%rbp)
	movq	-6192(%rbp), %rax
	movq	%rax, -5976(%rbp)
	jmp	.LBB0_73
