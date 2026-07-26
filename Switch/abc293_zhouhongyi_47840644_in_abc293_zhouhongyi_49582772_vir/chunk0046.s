# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-152(%rbp), %rax
	movl	-889040(%rbp,%rax,4), %eax
	movl	%eax, -1778644(%rbp)
	movl	-1778644(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-152(%rbp), %rax
	movslq	-1777936(%rbp,%rax,4), %rax
	movl	$1, -889040(%rbp,%rax,4)
.LBB0_56:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	$1, -152(%rbp)
.LBB0_58:
	movl	-152(%rbp), %eax
	movl	%eax, -1778648(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1778652(%rbp)
	movl	-1778652(%rbp), %ecx
	movl	-1778648(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-152(%rbp), %rax
	movl	-889040(%rbp,%rax,4), %eax
	movl	%eax, -1778656(%rbp)
	movl	-1778656(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-889044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -889044(%rbp)
.LBB0_61:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-889044(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -152(%rbp)
.LBB0_63:
	movl	-152(%rbp), %eax
	movl	%eax, -1778660(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1778664(%rbp)
	movl	-1778664(%rbp), %ecx
	movl	-1778660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
