.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_52
# %bb.36:
	movl	$0, -88(%rbp)
.LBB0_37:
	movl	-88(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %ecx
	movl	-2952(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %edx
	movq	-80(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_46
.LBB0_40:
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %ecx
	movl	-2968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
