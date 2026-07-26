.Ltmp28:
.LBB0_42:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-4552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
