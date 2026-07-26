.Ltmp17:
.LBB0_35:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400808(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402672(%rbp)
	movq	-402672(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50
