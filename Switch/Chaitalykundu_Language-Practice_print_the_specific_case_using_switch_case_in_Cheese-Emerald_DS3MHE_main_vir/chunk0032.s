	movq	-816(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB4_45
# %bb.44:
	leaq	.L.str.12(%rip), %rdi
	callq	perror@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB4_51
.LBB4_45:
	leaq	-128(%rbp), %rdi
	movq	-144(%rbp), %rcx
	movl	$1, %esi
	movl	$96, %edx
	callq	fread@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB4_47
# %bb.46:
	movl	$0, -156(%rbp)
	jmp	.LBB4_48
.LBB4_47:
	movl	$1, -156(%rbp)
.LBB4_48:
	leaq	-128(%rbp), %rdi
	callq	check_s3m_header
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB4_50
# %bb.49:
	leaq	.L.str.13(%rip), %rdi
	callq	puts@PLT
	movl	$2, -4(%rbp)
	jmp	.LBB4_51
.LBB4_50:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.14(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-128(%rbp), %rdi
	callq	check_s3m_tracker_version
	leaq	-128(%rbp), %rdi
	callq	handle_s3m_flags
	leaq	-128(%rbp), %rdi
	callq	handle_stereo_toggle
	leaq	-128(%rbp), %rdi
	callq	handle_s3m_channels
	movq	-144(%rbp), %rdi
	callq	rewind@PLT
	leaq	-128(%rbp), %rdi
	movq	-144(%rbp), %rcx
	movl	$1, %esi
	movl	$96, %edx
	callq	fwrite@PLT
	movq	-144(%rbp), %rdi
	callq	fclose@PLT
	leaq	.L.str.15(%rip), %rdi
	callq	puts@PLT
