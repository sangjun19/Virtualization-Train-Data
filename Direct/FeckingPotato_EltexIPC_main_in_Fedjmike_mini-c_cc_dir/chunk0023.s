	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB18_44
# %bb.43:                               #   in Loop: Header=BB18_37 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB18_45
.LBB18_44:
	movl	$1, -40(%rbp)
.LBB18_45:
	jmp	.LBB18_47
.LBB18_46:
	movl	$0, -40(%rbp)
.LBB18_47:
	jmp	.LBB18_48
.LBB18_48:
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB18_56
.LBB18_49:
	callq	__ctype_b_loc@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movsbl	curch(%rip), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax
	cmpl	$0, %eax
	je	.LBB18_54
# %bb.50:                               #   in Loop: Header=BB18_37 Depth=1
	movq	input(%rip), %rdi
	callq	feof@PLT
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	je	.LBB18_52
# %bb.51:                               #   in Loop: Header=BB18_37 Depth=1
	movl	$0, -56(%rbp)
	jmp	.LBB18_53
.LBB18_52:
	movl	$1, -56(%rbp)
.LBB18_53:
	jmp	.LBB18_55
.LBB18_54:
	movl	$0, -56(%rbp)
.LBB18_55:
	movl	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB18_56:
	cmpl	$0, -60(%rbp)
	jne	.LBB18_58
# %bb.57:
	jmp	.LBB18_59
.LBB18_58:
	callq	eat_char
	jmp	.LBB18_37
.LBB18_59:
	jmp	.LBB18_114
.LBB18_60:
	movsbl	curch(%rip), %eax
	cmpl	$39, %eax
	jne	.LBB18_62
# %bb.61:
	jmp	.LBB18_64
.LBB18_62:
	movsbl	curch(%rip), %eax
	cmpl	$34, %eax
	jne	.LBB18_77
# %bb.63:
	jmp	.LBB18_64
.LBB18_64:
