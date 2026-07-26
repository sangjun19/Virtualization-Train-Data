.Ltmp19:
.LBB0_35:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-2184(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_57
