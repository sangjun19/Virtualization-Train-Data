	movl	-4816(%rbp), %ecx
	movl	-4812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -52(%rbp)
.LBB0_37:
	movl	-52(%rbp), %eax
	movl	%eax, -4820(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4824(%rbp)
	movl	-4824(%rbp), %ecx
	movl	-4820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-48(%rbp), %rax
	movq	-880(%rbp,%rax,8), %rdi
	movslq	-52(%rbp), %rax
	movq	-880(%rbp,%rax,8), %rsi
	callq	strcmp@PLT
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %eax
	movl	%eax, -4828(%rbp)
	movl	-4828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
.LBB0_40:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-56(%rbp), %eax
	movl	%eax, -4832(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4836(%rbp)
	movl	-4836(%rbp), %ecx
	movl	-4832(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_43:
	movl	$0, -56(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_35
.LBB0_44:
