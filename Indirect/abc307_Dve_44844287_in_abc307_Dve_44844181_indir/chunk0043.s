.Ltmp24:
.LBB0_37:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403152(%rbp,%rax,8), %rax
	movq	%rax, -403368(%rbp)
	movq	-403368(%rbp), %rax
	movq	%rax, -403168(%rbp)
	jmp	.LBB0_57
