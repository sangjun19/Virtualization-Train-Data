	movl	%eax, -160(%rbp)
	movslq	-800180(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -800176(%rbp,%rax,4)
	movl	-800180(%rbp), %eax
	movl	%eax, -800868(%rbp)
	movl	-800184(%rbp), %eax
	movl	%eax, -800872(%rbp)
	movl	-800872(%rbp), %ecx
	movl	-800868(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-800180(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -800876(%rbp)
	movslq	-800184(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -800880(%rbp)
	movl	-800880(%rbp), %ecx
	movl	-800876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-800180(%rbp), %eax
	movl	%eax, -800884(%rbp)
	movl	-800184(%rbp), %eax
	movl	%eax, -800888(%rbp)
	movl	-800888(%rbp), %ecx
	movl	-800884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-800180(%rbp), %eax
	movl	%eax, -800184(%rbp)
.LBB0_52:
	jmp	.LBB0_56
.LBB0_53:
	movslq	-800180(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -800892(%rbp)
	movslq	-800184(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -800896(%rbp)
	movl	-800896(%rbp), %ecx
	movl	-800892(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-800180(%rbp), %eax
	movl	%eax, -800184(%rbp)
.LBB0_55:
.LBB0_56:
.LBB0_57:
	movl	-800184(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
