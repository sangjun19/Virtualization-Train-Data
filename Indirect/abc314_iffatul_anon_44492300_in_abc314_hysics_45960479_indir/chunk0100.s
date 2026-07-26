.Ltmp24:
.LBB0_40:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	movq	_TIG_VZ_s9Tp_1_main_Region_$strings(%rip), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -880(%rbp)
	movq	-872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2928(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -2944(%rbp)
	jmp	.LBB0_46
