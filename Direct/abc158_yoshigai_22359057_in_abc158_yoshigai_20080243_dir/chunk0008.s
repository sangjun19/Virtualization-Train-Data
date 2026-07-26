.Ltmp5:
.LBB0_14:
	movq	-500776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500776(%rbp)
	movq	-501944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-501944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-500776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502016(%rbp)
	movq	-502016(%rbp), %rax
	movq	%rax, -501960(%rbp)
	jmp	.LBB0_55
