.Ltmp3:
.LBB0_19:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2312(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2376(%rbp)
	movq	-2376(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_49
