.Ltmp11:
.LBB0_20:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1008984(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011616(%rbp)
	movq	-1011616(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
