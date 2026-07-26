.Ltmp21:
.LBB0_34:
	movq	-101192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101192(%rbp)
	movq	_TIG_VZ_6cZt_1_main_Region_$strings(%rip), %rcx
	movq	-101192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101200(%rbp)
	movq	-101192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103440(%rbp)
	movq	-103440(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
