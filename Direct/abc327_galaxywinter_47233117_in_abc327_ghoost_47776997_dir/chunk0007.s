.Ltmp3:
.LBB1_12:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4008(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB1_62
