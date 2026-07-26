.Ltmp4:
.LBB0_13:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144072(%rbp)
	movq	-144072(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
