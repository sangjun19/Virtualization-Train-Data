.Ltmp13:
.LBB1_27:
	movq	-11816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11816(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12672(%rbp)
	movq	-12672(%rbp), %rax
	movq	%rax, -12552(%rbp)
	jmp	.LBB1_35
