.LBB0_46:
# %bb.47:
	movl	$123, -440(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -464(%rbp)
.LBB0_48:
	movl	-464(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %ecx
	movl	-2668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-448(%rbp), %rsi
	movslq	-464(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-456(%rbp), %rdx
	movslq	-464(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -464(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -472(%rbp)
	movl	$1, -464(%rbp)
.LBB0_51:
	movl	-464(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-2680(%rbp), %ecx
	movl	-2676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
.LBB0_53:
	movl	-468(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %ecx
	movl	-2684(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
