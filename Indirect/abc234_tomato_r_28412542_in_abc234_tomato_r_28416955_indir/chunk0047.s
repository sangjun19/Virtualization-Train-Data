.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	leaq	-452(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -468(%rbp)
.LBB0_49:
	movl	-468(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %ecx
	movl	-3468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-464(%rbp), %rax
	movslq	-468(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	movl	$0, -476(%rbp)
.LBB0_52:
	movl	-476(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %ecx
	movl	-3476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-464(%rbp), %rax
	movslq	-456(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-472(%rbp), %eax
	movl	%eax, -3484(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3488(%rbp)
	movl	-3488(%rbp), %ecx
	movl	-3484(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-456(%rbp), %eax
	movl	%eax, -472(%rbp)
.LBB0_55:
