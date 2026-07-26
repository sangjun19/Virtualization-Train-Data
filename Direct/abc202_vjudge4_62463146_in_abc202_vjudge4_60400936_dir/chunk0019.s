.Ltmp15:
.LBB0_24:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-104024(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-104024(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104176(%rbp)
	movq	-104176(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
