.Ltmp19:
.LBB0_33:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402816(%rbp,%rax,8), %rax
	movq	%rax, -403000(%rbp)
	movq	-403000(%rbp), %rax
	movq	%rax, -402832(%rbp)
	jmp	.LBB0_47
