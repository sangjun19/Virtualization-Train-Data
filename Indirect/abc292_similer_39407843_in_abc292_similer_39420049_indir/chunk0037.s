.Ltmp22:
.LBB0_39:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	_TIG_VZ_Jclp_1_main_Region_$strings(%rip), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB0_62
