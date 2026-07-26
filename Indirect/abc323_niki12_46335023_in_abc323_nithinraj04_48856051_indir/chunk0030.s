.LBB0_33:
	movq	-11320(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13536(%rbp)
	movq	-13536(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
