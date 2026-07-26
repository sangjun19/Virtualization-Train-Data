.Ltmp19:
.LBB0_32:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	_TIG_VZ_fkG2_1_main_Region_$strings(%rip), %rcx
	movq	-41144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41152(%rbp)
	movq	-41144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43200(%rbp,%rax,8), %rax
	movq	%rax, -43384(%rbp)
	movq	-43384(%rbp), %rax
	movq	%rax, -43216(%rbp)
	jmp	.LBB0_72
