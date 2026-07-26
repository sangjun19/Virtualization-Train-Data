.Ltmp28:
.LBB0_44:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-302936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303200(%rbp)
	movq	-303200(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
