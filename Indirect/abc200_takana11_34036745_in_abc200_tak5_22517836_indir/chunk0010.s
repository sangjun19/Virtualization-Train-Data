.Ltmp1:
.LBB0_14:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	_TIG_VZ_tcx3_1_main_Region_$strings(%rip), %rcx
	movq	-802232(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802240(%rbp)
	movq	-802232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804336(%rbp)
	movq	-804336(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
