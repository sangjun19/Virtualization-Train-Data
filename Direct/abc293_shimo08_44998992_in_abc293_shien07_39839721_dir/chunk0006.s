.Ltmp3:
.LBB0_12:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	_TIG_VZ_k5an_1_main_Region_$strings(%rip), %rcx
	movq	-8000824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8002504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8002504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8002504(%rbp)
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002560(%rbp)
	movq	-8002560(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
