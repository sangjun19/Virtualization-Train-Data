.Ltmp13:
.LBB0_37:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_56
