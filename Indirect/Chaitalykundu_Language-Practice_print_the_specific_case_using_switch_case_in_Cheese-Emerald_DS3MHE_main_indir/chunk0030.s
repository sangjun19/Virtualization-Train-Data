	movl	$2, -4(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	leaq	-128(%rbp), %rsi
	leaq	.L.str.7(%rip), %rdi
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
	leaq	.L.str.8(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
