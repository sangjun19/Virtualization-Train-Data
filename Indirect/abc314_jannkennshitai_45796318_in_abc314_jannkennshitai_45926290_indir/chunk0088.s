.Ltmp15:
.LBB0_28:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	_TIG_VZ_9nxx_1_main_Region_$strings(%rip), %rcx
	movq	-15976(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15984(%rbp)
	movq	-15976(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18184(%rbp)
	movq	-18184(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
