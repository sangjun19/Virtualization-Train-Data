.LBB5_39:
	jmp	.LBB5_23
.LBB5_40:
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB5_42:
	movl	-56(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_44
# %bb.43:                               #   in Loop: Header=BB5_42 Depth=1
	movl	-44(%rbp), %edx
	movslq	-56(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB5_42
.LBB5_44:
	movl	$0, -60(%rbp)
.LBB5_45:
	movl	-60(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_47
# %bb.46:                               #   in Loop: Header=BB5_45 Depth=1
	movl	-48(%rbp), %edx
	movslq	-60(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB5_45
.LBB5_47:
	movl	$0, -64(%rbp)
.LBB5_48:
	movl	-64(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_56
