.LBB0_47:
# %bb.48:
	movl	$123, -440(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -464(%rbp)
.LBB0_49:
	movl	-464(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -472(%rbp)
	movl	$1, -464(%rbp)
.LBB0_52:
	movl	-464(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %ecx
	movl	-3452(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
.LBB0_54:
	movl	-468(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-3464(%rbp), %ecx
	movl	-3460(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
