.Ltmp14:
.LBB1_28:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12024(%rbp)
	movq	-12024(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
