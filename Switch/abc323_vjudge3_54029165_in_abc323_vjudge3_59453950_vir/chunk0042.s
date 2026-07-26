	movl	-1240(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-580(%rbp), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
.LBB0_53:
	movl	-584(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -584(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	$99, -588(%rbp)
.LBB0_56:
	movl	-588(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$1, -592(%rbp)
.LBB0_58:
	movl	-592(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %ecx
	movl	-1248(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-592(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1256(%rbp)
	movl	-588(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %ecx
	movl	-1256(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-592(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-592(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -592(%rbp)
	jmp	.LBB0_58
.LBB0_62:
