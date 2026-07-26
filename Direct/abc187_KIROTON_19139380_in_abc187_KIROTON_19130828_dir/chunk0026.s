.Ltmp14:
.LBB0_32:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11504(%rbp)
	movq	-11504(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_46
