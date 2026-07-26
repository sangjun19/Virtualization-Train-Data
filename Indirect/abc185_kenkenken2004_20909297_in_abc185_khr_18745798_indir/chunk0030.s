.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:
	movl	-52(%rbp), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	-56(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:
	movl	-60(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-64(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_41:
	movl	-80(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:
	movl	-52(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
