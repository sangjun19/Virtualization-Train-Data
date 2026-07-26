.Ltmp10:
.LBB0_19:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104136(%rbp)
	movq	-104136(%rbp), %rax
	movq	%rax, -104040(%rbp)
	jmp	.LBB0_54
