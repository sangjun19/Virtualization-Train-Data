.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	leaq	-452(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -468(%rbp)
.LBB0_51:
	movl	-468(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-464(%rbp), %rax
	movslq	-468(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	movl	$0, -476(%rbp)
.LBB0_54:
	movl	-476(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %ecx
	movl	-1180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-456(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-464(%rbp), %rax
	movslq	-456(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-472(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %ecx
	movl	-1188(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-456(%rbp), %eax
	movl	%eax, -472(%rbp)
