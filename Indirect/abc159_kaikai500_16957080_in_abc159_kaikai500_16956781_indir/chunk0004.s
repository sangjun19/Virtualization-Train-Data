.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -416(%rbp)
	leaq	-976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -992(%rbp)
	leaq	_TIG_VZ_T1Pp_1_main_Region_$array(%rip), %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rax
	movq	%rax, -3048(%rbp)
	leaq	-416(%rbp), %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3040(%rbp,%rax,8), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_40
