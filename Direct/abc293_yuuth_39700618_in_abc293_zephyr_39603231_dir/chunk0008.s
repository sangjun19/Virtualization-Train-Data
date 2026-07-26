.Ltmp5:
.LBB0_14:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2360(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2432(%rbp)
	movq	-2432(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_49
