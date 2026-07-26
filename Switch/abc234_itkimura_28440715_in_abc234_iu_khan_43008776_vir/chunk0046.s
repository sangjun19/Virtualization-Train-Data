.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$123, -440(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -464(%rbp)
.LBB0_51:
	movl	-464(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %ecx
	movl	-1156(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -472(%rbp)
	movl	$1, -464(%rbp)
.LBB0_54:
	movl	-464(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
.LBB0_56:
	movl	-468(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
