.Ltmp14:
.LBB0_23:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-104024(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104168(%rbp)
	movq	-104168(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
